.class final Lzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzi;


# direct methods
.method constructor <init>(Lzi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzj;->a:Lzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzj;->a:Lzi;

    iget-object v0, v0, Lzi;->c:Lalb;

    iget-object v1, p0, Lzj;->a:Lzi;

    invoke-interface {v0, v1}, Lalb;->a(Lalc;)V

    .line 3
    return-void
.end method
