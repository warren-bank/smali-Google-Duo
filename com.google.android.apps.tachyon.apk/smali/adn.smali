.class abstract Ladn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    invoke-static {v0}, Lanj;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Ladn;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected abstract a()Ladz;
.end method

.method public final a(Ladz;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ladn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ladn;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method protected final b()Ladz;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladz;

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ladn;->a()Ladz;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method
