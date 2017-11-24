.class public final Lauo;
.super Lbhn;
.source "PG"


# instance fields
.field private b:Lapu;


# direct methods
.method public constructor <init>(Lapu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 2
    const-string v0, "contactsCache"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapu;

    iput-object v0, p0, Lauo;->b:Lapu;

    .line 3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 7
    const-string v0, "TachyonCCacheAALA"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lauo;->b:Lapu;

    invoke-interface {v0}, Lapu;->c()V

    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "TachyonCCacheAALA"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lauh;->j()V

    .line 12
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 4
    const-string v0, "TachyonCCacheAALA"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lauo;->b:Lapu;

    invoke-interface {v0}, Lapu;->b()V

    .line 6
    return-void
.end method
