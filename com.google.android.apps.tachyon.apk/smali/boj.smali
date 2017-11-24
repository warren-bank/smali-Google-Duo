.class final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsh;

.field private synthetic b:Lboe;


# direct methods
.method constructor <init>(Lboe;Lbsh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboj;->b:Lboe;

    iput-object p2, p0, Lboj;->a:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lboj;->b:Lboe;

    iget-object v1, p0, Lboj;->a:Lbsh;

    .line 3
    iput-object v1, v0, Lboe;->c:Lbsh;

    .line 4
    iget-object v0, p0, Lboj;->b:Lboe;

    .line 5
    invoke-virtual {v0}, Lboe;->f()V

    .line 6
    return-void
.end method
