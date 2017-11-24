.class public final Lfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/app/PendingIntent;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lfs;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lfs;->d:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lfs;->a:I

    .line 6
    invoke-static {p1}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfs;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lfs;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Lfs;->e:Landroid/os/Bundle;

    .line 9
    iput-boolean v1, p0, Lfs;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v6, v1

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    .line 17
    :goto_1
    new-instance v0, Lfr;

    const/4 v1, 0x0

    iget-object v2, p0, Lfs;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfs;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lfs;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Lfs;->d:Z

    invoke-direct/range {v0 .. v7}, Lfr;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lge;[Lge;Z)V

    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lge;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge;

    move-object v6, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lge;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge;

    move-object v5, v0

    goto :goto_1
.end method
