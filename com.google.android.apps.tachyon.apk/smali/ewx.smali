.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewx;->a:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lewx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lewx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Leww;->a()Lexr;

    move-result-object v0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    instance-of v0, p1, Lexr;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lewx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    check-cast p1, Lexr;

    .line 12
    iget-object v1, v0, Lewz;->b:Lexr;

    .line 13
    iput-object v2, v0, Lewz;->a:Leus;

    .line 14
    iput-object v2, v0, Lewz;->c:Leus;

    .line 15
    iput-object p1, v0, Lewz;->b:Lexr;

    .line 17
    return-object v1
.end method
