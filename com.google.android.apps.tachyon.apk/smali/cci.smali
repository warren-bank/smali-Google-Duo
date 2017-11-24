.class public final Lcci;
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
    iput-object p1, p0, Lcci;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcci;->b:Lgcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lccg;

    iget-object v0, p0, Lcci;->a:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    iget-object v1, p0, Lcci;->b:Lgcc;

    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    invoke-direct {v2, v0, v1}, Lccg;-><init>(Lcad;Lati;)V

    .line 7
    return-object v2
.end method
