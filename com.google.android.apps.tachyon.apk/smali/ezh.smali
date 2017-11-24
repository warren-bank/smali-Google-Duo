.class final Lezh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezm;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J

.field public static final e:Z

.field private static f:Ljava/util/logging/Logger;

.field private static g:Lsun/misc/Unsafe;

.field private static h:Ljava/lang/Class;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    const-class v0, Lezh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lezh;->f:Ljava/util/logging/Logger;

    .line 131
    invoke-static {}, Lezh;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lezh;->g:Lsun/misc/Unsafe;

    .line 132
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lezh;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lezh;->h:Ljava/lang/Class;

    .line 133
    const-string v0, "org.robolectric.Robolectric"

    .line 134
    invoke-static {v0}, Lezh;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lezh;->i:Z

    .line 135
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lezh;->c(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lezh;->j:Z

    .line 136
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lezh;->c(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lezh;->k:Z

    .line 137
    sget-object v0, Lezh;->g:Lsun/misc/Unsafe;

    if-nez v0, :cond_2

    move-object v0, v3

    .line 146
    :goto_1
    sput-object v0, Lezh;->a:Lezm;

    .line 147
    invoke-static {}, Lezh;->c()Z

    move-result v0

    sput-boolean v0, Lezh;->b:Z

    .line 148
    invoke-static {}, Lezh;->b()Z

    move-result v0

    sput-boolean v0, Lezh;->c:Z

    .line 149
    const-class v0, [B

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lezh;->d:J

    .line 150
    const-class v0, [Z

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    .line 151
    const-class v0, [Z

    invoke-static {v0}, Lezh;->b(Ljava/lang/Class;)I

    .line 152
    const-class v0, [I

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    .line 153
    const-class v0, [I

    invoke-static {v0}, Lezh;->b(Ljava/lang/Class;)I

    .line 154
    const-class v0, [J

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    .line 155
    const-class v0, [J

    invoke-static {v0}, Lezh;->b(Ljava/lang/Class;)I

    .line 156
    const-class v0, [F

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    .line 157
    const-class v0, [F

    invoke-static {v0}, Lezh;->b(Ljava/lang/Class;)I

    .line 158
    const-class v0, [D

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    .line 159
    const-class v0, [D

    invoke-static {v0}, Lezh;->b(Ljava/lang/Class;)I

    .line 160
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lezh;->a(Ljava/lang/Class;)I

    .line 161
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lezh;->b(Ljava/lang/Class;)I

    .line 162
    invoke-static {}, Lezh;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "effectiveDirectAddress"

    invoke-static {v0, v3}, Lezh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 168
    :goto_2
    if-eqz v0, :cond_0

    sget-object v3, Lezh;->a:Lezm;

    if-nez v3, :cond_7

    :cond_0
    const-wide/16 v4, -0x1

    .line 169
    :goto_3
    sput-wide v4, Lezh;->l:J

    .line 170
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_8

    :goto_4
    sput-boolean v1, Lezh;->e:Z

    return-void

    :cond_1
    move v0, v2

    .line 134
    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lezh;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    sget-boolean v0, Lezh;->j:Z

    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Lezk;

    sget-object v3, Lezh;->g:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lezk;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    .line 142
    :cond_3
    sget-boolean v0, Lezh;->k:Z

    if-eqz v0, :cond_4

    .line 143
    new-instance v0, Lezj;

    sget-object v3, Lezh;->g:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lezj;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    .line 144
    goto/16 :goto_1

    .line 145
    :cond_5
    new-instance v0, Lezl;

    sget-object v3, Lezh;->g:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lezl;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    .line 166
    :cond_6
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "address"

    invoke-static {v0, v3}, Lezh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 168
    :cond_7
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v0}, Lezm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    move v1, v2

    .line 170
    goto :goto_4
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BJ)B
    .locals 5

    .prologue
    .line 29
    sget-object v0, Lezh;->a:Lezm;

    sget-wide v2, Lezh;->d:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lezm;->a(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lezh;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lezh;->a:Lezm;

    .line 3
    iget-object v0, v0, Lezm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2}, Lezm;->e(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lezh;->a:Lezm;

    sget-wide v2, Lezh;->l:J

    invoke-virtual {v0, p0, v2, v3}, Lezm;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 2

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lezi;

    invoke-direct {v0}, Lezi;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static a(JI)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2}, Lezm;->a(JI)V

    .line 35
    return-void
.end method

.method static a(J[BJ)V
    .locals 6

    .prologue
    .line 32
    sget-object v0, Lezh;->a:Lezm;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lezm;->a(J[BJ)V

    .line 33
    return-void
.end method

.method static a(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 114
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 115
    long-to-int v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 116
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 117
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 118
    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 7

    .prologue
    .line 21
    sget-object v0, Lezh;->a:Lezm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lezm;->a(Ljava/lang/Object;JD)V

    .line 22
    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lezm;->a(Ljava/lang/Object;JF)V

    .line 19
    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lezm;->a(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 7

    .prologue
    .line 12
    sget-object v0, Lezh;->a:Lezm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lezm;->a(Ljava/lang/Object;JJ)V

    .line 13
    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lezh;->a:Lezm;

    .line 27
    iget-object v0, v0, Lezm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lezm;->a(Ljava/lang/Object;JZ)V

    .line 16
    return-void
.end method

.method static a([BJB)V
    .locals 5

    .prologue
    .line 30
    sget-object v0, Lezh;->a:Lezm;

    sget-wide v2, Lezh;->d:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3, p3}, Lezm;->a(Ljava/lang/Object;JB)V

    .line 31
    return-void
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lezh;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lezh;->a:Lezm;

    .line 6
    iget-object v0, v0, Lezm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2}, Lezm;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 119
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 120
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 121
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 122
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lezh;->a(Ljava/lang/Object;JI)V

    .line 123
    return-void
.end method

.method static b(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 126
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lezh;->a(Ljava/lang/Object;JB)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    sget-object v2, Lezh;->g:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 45
    :cond_0
    :try_start_0
    sget-object v2, Lezh;->g:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 46
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    const-string v3, "putInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v3, "getObject"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lezh;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v3, "getFloat"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v3, "getDouble"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lezh;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static c(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 128
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lezh;->b(Ljava/lang/Object;JB)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    sget-object v2, Lezh;->g:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 71
    :cond_0
    :try_start_0
    sget-object v2, Lezh;->g:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 72
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    invoke-static {}, Lezh;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    const-string v3, "putByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v3, "getInt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v3, "putInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    const-string v3, "copyMemory"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v3, "copyMemory"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lezh;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lezh;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    :goto_0
    return v0

    .line 90
    :cond_0
    :try_start_0
    sget-object v2, Lezh;->h:Ljava/lang/Class;

    .line 91
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    const-string v3, "pokeLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v3, "pokeInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    const-string v3, "peekInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    const-string v3, "pokeByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    const-string v3, "peekByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static c(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2}, Lezm;->b(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static d(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2}, Lezm;->c(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lezh;->h:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lezh;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lezh;->a:Lezm;

    invoke-virtual {v0, p0, p1, p2}, Lezm;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lezh;->a:Lezm;

    .line 24
    iget-object v0, v0, Lezm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method static g(Ljava/lang/Object;J)B
    .locals 7

    .prologue
    .line 112
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static h(Ljava/lang/Object;J)B
    .locals 5

    .prologue
    .line 113
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lezh;->a(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static i(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 124
    invoke-static {p0, p1, p2}, Lezh;->g(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p0, p1, p2}, Lezh;->h(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
