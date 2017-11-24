.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcmc;


# direct methods
.method public constructor <init>(Lcmc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnf;->b:Lcmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcnf;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcmc;->S()Lcka;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    .line 6
    new-instance v1, Lcng;

    invoke-direct {v1, p0}, Lcng;-><init>(Lcnf;)V

    .line 7
    invoke-interface {v0, v1}, Lere;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v1

    new-instance v2, Lcnh;

    invoke-direct {v2, p0}, Lcnh;-><init>(Lcnf;)V

    .line 8
    invoke-static {v1, v2, v0}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method
