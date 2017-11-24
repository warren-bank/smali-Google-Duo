.class final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamm;

.field private synthetic b:Lzi;


# direct methods
.method constructor <init>(Lzi;Lamm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzk;->b:Lzi;

    iput-object p2, p0, Lzk;->a:Lamm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzk;->b:Lzi;

    iget-object v1, p0, Lzk;->a:Lamm;

    invoke-virtual {v0, v1}, Lzi;->a(Lamm;)V

    .line 3
    return-void
.end method
