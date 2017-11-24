.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgla;

.field private synthetic b:Lgjh;


# direct methods
.method public constructor <init>(Lgla;Lgjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkl;->a:Lgla;

    iput-object p2, p0, Lgkl;->b:Lgjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgkl;->a:Lgla;

    iget-object v1, p0, Lgkl;->b:Lgjh;

    invoke-virtual {v0, v1}, Lgla;->a(Lgjh;)V

    .line 3
    return-void
.end method
