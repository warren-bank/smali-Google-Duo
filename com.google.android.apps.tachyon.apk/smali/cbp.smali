.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbp;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcbp;->b:Lgcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lchc;

    iget-object v0, p0, Lcbp;->a:Lgcc;

    .line 7
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcbp;->b:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    invoke-direct {v1, v0}, Lchc;-><init>(Lbgp;)V

    .line 8
    return-object v1
.end method
