.class public final synthetic Lbhi;
.super Ljava/lang/Object;

# interfaces
.implements Leqi;


# instance fields
.field private a:Lbhh;


# direct methods
.method public constructor <init>(Lbhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhi;->a:Lbhh;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lbhi;->a:Lbhh;

    .line 3
    iget-object v0, v1, Lbhh;->c:Lcik;

    .line 4
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 6
    iget-object v2, v0, Lcth;->b:Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lcth;->e:[B

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "TachyonSSContactsAction"

    const-string v1, "Client is not registered"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lbhh;->a:Lerf;

    new-instance v2, Lbhj;

    invoke-direct {v2, v1}, Lbhj;-><init>(Lbhh;)V

    invoke-interface {v0, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    goto :goto_1
.end method
