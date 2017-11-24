.class public final Lcdr;
.super Lbho;
.source "PG"

# interfaces
.implements Lcdv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcdr;

    invoke-direct {v0}, Lcdr;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 3
    .line 4
    invoke-static {}, Lcdr;->t()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laoa;

    new-instance v2, Lanw;

    .line 5
    invoke-static {}, Lcdr;->t()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lanw;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Laoa;-><init>(Lanw;)V

    .line 6
    invoke-static {}, Lcdr;->u()Lcul;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcdr;-><init>(Landroid/content/Context;Laoa;Lcul;)V

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laoa;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcdr;->u()Lcul;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcdr;-><init>(Landroid/content/Context;Laoa;Lcul;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laoa;Lcul;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lbho;-><init>()V

    .line 10
    iput-object p1, p0, Lcdr;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcdr;->b:Laoa;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Lcul;->o()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    iget-object v2, p0, Lcdr;->b:Laoa;

    .line 17
    invoke-virtual {v2}, Laoa;->a()Laoh;

    move-result-object v2

    const-string v3, "duo-bind-ping"

    .line 19
    iput-object v3, v2, Laoh;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Laoy;->a(II)Laot;

    move-result-object v0

    .line 23
    iput-object v0, v2, Laoh;->d:Laor;

    .line 26
    iput-boolean v4, v2, Laoh;->i:Z

    .line 28
    sget-object v0, Laow;->b:Laow;

    .line 30
    iput-object v0, v2, Laoh;->g:Laow;

    .line 32
    new-array v0, v5, [I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 34
    iput-object v0, v2, Laoh;->f:[I

    .line 37
    iput-boolean v5, v2, Laoh;->h:Z

    .line 39
    return-object v2
.end method

.method public final b()Lerc;
    .locals 3

    .prologue
    .line 40
    const-string v0, "TachyonNotificationJob"

    const-string v1, "Executing job"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcdr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lcgk;->b:Lcso;

    new-instance v2, Lcgr;

    invoke-direct {v2, v0}, Lcgr;-><init>(Lcgk;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
