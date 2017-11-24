.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field public a:Lgcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfic;->a:Lgcc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lfic;->a:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
