.class public final Lesn;
.super Ljava/lang/Object;


# static fields
.field public static a:Lesq;

.field public static b:Lesd;

.field public static d:Ljava/lang/String;

.field private static e:Ljava/util/Map;


# instance fields
.field public c:Ljava/lang/String;

.field private f:Ljava/security/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lesn;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lesn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lesn;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lesn;
    .locals 4

    const-class v2, Lesn;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lesn;->a:Lesq;

    if-nez v0, :cond_0

    new-instance v0, Lesq;

    invoke-direct {v0, v3}, Lesq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lesn;->a:Lesq;

    new-instance v0, Lesd;

    invoke-direct {v0, v3}, Lesd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lesn;->b:Lesd;

    :cond_0
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesn;->d:Ljava/lang/String;

    sget-object v0, Lesn;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    if-nez v0, :cond_1

    new-instance v0, Lesn;

    invoke-direct {v0, v3, v1}, Lesn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lesn;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lesn;->b:Lesd;

    invoke-virtual {p0}, Lesn;->a()Ljava/security/KeyPair;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p3, v2}, Lesd;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "google.messenger"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, p3, v2}, Lesd;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    iget-object p1, p0, Lesn;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "unregistered"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "InstanceID/Rpc"

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response from GCM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    return-object v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public final a()Ljava/security/KeyPair;
    .locals 2

    iget-object v0, p0, Lesn;->f:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lesn;->a:Lesq;

    iget-object v1, p0, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesq;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lesn;->f:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lesn;->f:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lesn;->a:Lesq;

    iget-object v1, p0, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesq;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lesn;->f:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lesn;->f:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lesn;->a:Lesq;

    iget-object v1, p0, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesq;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lesn;->f:Ljava/security/KeyPair;

    return-void
.end method
