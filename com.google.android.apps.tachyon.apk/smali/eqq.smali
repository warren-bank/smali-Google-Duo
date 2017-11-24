.class public Leqq;
.super Leqp;
.source "PG"


# instance fields
.field private a:Lerc;


# direct methods
.method protected constructor <init>(Lerc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leqp;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    iput-object v0, p0, Leqq;->a:Lerc;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leqq;->a:Lerc;

    .line 10
    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leqq;->a:Lerc;

    .line 7
    return-object v0
.end method

.method protected final c()Lerc;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leqq;->a:Lerc;

    return-object v0
.end method
