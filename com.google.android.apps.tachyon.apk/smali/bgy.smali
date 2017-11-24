.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgy;->a:Lgcc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lbgx;

    iget-object v0, p0, Lbgy;->a:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    invoke-direct {v1, v0}, Lbgx;-><init>(Lbfm;)V

    .line 6
    return-object v1
.end method
