.class final Lejt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejs;

.field private static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lejt;->a:Lejs;

    .line 49
    const-class v0, Lejt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lejt;->b:Ljava/util/logging/Logger;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    invoke-static {}, Lexl;->c()Ljava/util/Set;

    .line 53
    invoke-static {}, Lexl;->e()Ljava/util/Set;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lejz;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    .line 3
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-class v1, Lejt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing metadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v1}, Lejt;->a(Ljava/io/InputStream;)Leka;

    move-result-object v1

    .line 13
    iget-object v1, v1, Leka;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "empty metadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 20
    sget-object v2, Lejt;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "more than one metadata in file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejz;

    .line 23
    if-eqz v1, :cond_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Leka;
    .locals 5

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Leka;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "cannot load/parse metadata"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :goto_2
    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :try_start_6
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot load/parse metadata"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 37
    :catch_2
    move-exception v1

    .line 38
    sget-object v2, Lejt;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "error closing input stream (ignored)"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 45
    :catch_3
    move-exception v1

    .line 46
    sget-object v2, Lejt;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "error closing input stream (ignored)"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
