.class public final Lcdw;
.super Lbho;
.source "PG"


# instance fields
.field private a:Laoa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laoa;

    new-instance v1, Lanw;

    invoke-static {}, Lcdw;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lanw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Laoa;-><init>(Lanw;)V

    invoke-direct {p0, v0}, Lcdw;-><init>(Laoa;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laoa;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    iput-object p1, p0, Lcdw;->a:Laoa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laog;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcdw;->a:Laoa;

    .line 28
    iget-object v0, v0, Laoa;->a:Lanw;

    invoke-virtual {v0, p1}, Lanw;->a(Laog;)I

    .line 29
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 7
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    .line 8
    invoke-interface {v0}, Lcdv;->a()Laoh;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcdv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v2, Laoh;->c:Ljava/lang/String;

    .line 13
    const-string v3, "TachyonJobScheduler"

    const-string v4, "auto-schedule: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Laoh;->b:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    :goto_1
    iput-object v0, v2, Laoh;->b:Landroid/os/Bundle;

    .line 21
    const-class v0, Lcom/google/android/apps/tachyon/jobs/DuoJobService;

    .line 22
    invoke-virtual {v2, v0}, Laoh;->a(Ljava/lang/Class;)Laoh;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laoh;->j()Laog;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcdw;->a(Laog;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method
