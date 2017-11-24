.class final Lezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private synthetic b:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lezg;->b:Leze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lezg;->b:Leze;

    .line 3
    iget-object v0, v0, Leze;->a:Lexb;

    .line 4
    invoke-interface {v0}, Lexb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lezg;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lezg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lezg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
