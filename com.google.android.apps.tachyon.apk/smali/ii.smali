.class final Lii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lir;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lii;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Typeface;

    .line 3
    sget-object v1, Lif;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lif;->c:Lju;

    .line 6
    iget-object v2, p0, Lii;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    sget-object v2, Lif;->c:Lju;

    .line 8
    iget-object v3, p0, Lii;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir;

    invoke-interface {v1, p1}, Lir;->a(Ljava/lang/Object;)V

    .line 12
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_0
    return-void
.end method
