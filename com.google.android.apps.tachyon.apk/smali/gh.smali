.class public final Lgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj;-><init>(B)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lgh;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Lgh;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgh;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbr;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lgh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lbr;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
