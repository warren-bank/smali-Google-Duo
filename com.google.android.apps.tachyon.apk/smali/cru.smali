.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lcru;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcru;->d:Lcru;

    return-void
.end method

.method private constructor <init>(Lctp;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcru;-><init>(Lctp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lctp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-static {p3}, Lcsz;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcru;-><init>(Lctp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lctp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcru;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcru;->b:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcru;->c:I

    .line 11
    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcru;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-static {v0}, Lcru;->a(Lcka;)Lcru;

    move-result-object v0

    .line 41
    iget v0, v0, Lcru;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcka;)Lcru;
    .locals 2

    .prologue
    .line 39
    invoke-interface {p0}, Lcka;->i()Lctp;

    move-result-object v0

    invoke-interface {p0}, Lcka;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcru;->a(Lctp;Landroid/content/Context;)Lcru;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lctp;Landroid/content/Context;)Lcru;
    .locals 5

    .prologue
    .line 17
    const-class v1, Lcru;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcru;->d:Lcru;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "country_iso2"

    .line 21
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v3, "country_code"

    .line 24
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcru;

    invoke-direct {v0, p0, v2, v3}, Lcru;-><init>(Lctp;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    sput-object v0, Lcru;->d:Lcru;

    .line 38
    :cond_0
    sget-object v0, Lcru;->d:Lcru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcsz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lejx;->c(Ljava/lang/String;)I

    move-result v0

    .line 33
    const/16 v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lctp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcru;

    invoke-direct {v0, p0, v2, v3}, Lcru;-><init>(Lctp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 36
    :cond_2
    :try_start_2
    new-instance v0, Lcru;

    invoke-direct {v0, p0}, Lcru;-><init>(Lctp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1, p2}, Lctp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcru;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcru;->b:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcsz;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcru;->c:I

    .line 16
    return-void
.end method
