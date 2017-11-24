.class final Lewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewy;->a:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lewy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lewy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Leww;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lewx;

    .line 11
    invoke-direct {v1, v0}, Lewx;-><init>(Ljava/util/Map$Entry;)V

    move-object v0, v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lewy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
