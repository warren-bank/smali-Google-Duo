.class final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgfw;


# direct methods
.method constructor <init>(Lgfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfx;->a:Lgfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgfx;->a:Lgfw;

    invoke-virtual {v0}, Lgfw;->invalidate()V

    .line 3
    return-void
.end method
