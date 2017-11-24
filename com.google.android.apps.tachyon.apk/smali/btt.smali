.class final synthetic Lbtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbts;


# direct methods
.method constructor <init>(Lbts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->a:Lbts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lbtt;->a:Lbts;

    .line 3
    iget-boolean v0, v2, Lbtu;->g:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, v2, Lbts;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lbts;->a:[B

    invoke-static {v0, v4}, Lcsa;->a(Ljava/lang/String;[B)J

    move-result-wide v4

    .line 8
    long-to-float v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Lbts;->a(F)V

    .line 11
    invoke-virtual {v2}, Lbts;->c()V

    .line 12
    :cond_1
    return-void
.end method
