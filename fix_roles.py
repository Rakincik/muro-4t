import psycopg2

conn = psycopg2.connect(
    host="postgres", dbname="muro_demo", user="muro_user", password="MuroDem0_2026!Str0ng"
)
cur = conn.cursor()

# Update all users to Student except the explicit ones
cur.execute("""
    UPDATE "Users" 
    SET "Role" = 'Student' 
    WHERE "Role" = 'Admin' AND "Email" NOT IN (
        'admin@monopol.com.tr', 
        'osmanbadilli@on7yazilim.com', 
        'rustemakincik@on7yazilim.com',
        'online@sistemail.com'
    );
""")

cur.execute("""
    UPDATE "Users" 
    SET "Role" = 'Teacher' 
    WHERE "Email" = 'online000@sistemmail.com'
""")

conn.commit()
print("Fixed roles! All unintended admins are now students.")
cur.close()
conn.close()
