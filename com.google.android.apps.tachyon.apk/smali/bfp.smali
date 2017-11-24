.class public final Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcaz;

.field public final b:Lccg;

.field public final c:Lccb;

.field public final d:Lerf;

.field private e:Lbgb;

.field private f:Lbhc;

.field private g:Lcad;


# direct methods
.method public constructor <init>(Lcaz;Lccg;Lccb;Lbgb;Lbhc;Lerf;Lcad;Lati;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfp;->a:Lcaz;

    .line 3
    iput-object p2, p0, Lbfp;->b:Lccg;

    .line 4
    iput-object p3, p0, Lbfp;->c:Lccb;

    .line 5
    iput-object p4, p0, Lbfp;->e:Lbgb;

    .line 6
    iput-object p5, p0, Lbfp;->f:Lbhc;

    .line 7
    iput-object p6, p0, Lbfp;->d:Lerf;

    .line 8
    iput-object p7, p0, Lbfp;->g:Lcad;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcaz;
    .locals 3

    .prologue
    .line 10
    const-string v0, "InsertNewMessageAction"

    const-string v1, "Inserting a new message. "

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbfp;->a:Lcaz;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "InsertNewMessageAction"

    const-string v1, "Message is null"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbfp;->g:Lcad;

    new-instance v1, Lbfr;

    invoke-direct {v1, p0}, Lbfr;-><init>(Lbfp;)V

    .line 15
    invoke-virtual {v0, v1}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lbfp;->a:Lcaz;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcaz;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v1, p0, Lbfp;->e:Lbgb;

    invoke-virtual {v1}, Lbgb;->a()Lerc;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lbfp;->f:Lbhc;

    invoke-virtual {v1}, Lbhc;->a()Lerc;

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lbfp;->a()Lcaz;

    move-result-object v0

    return-object v0
.end method
