.class final synthetic Lbmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbmr;

.field private b:Z

.field private c:Lbkh;


# direct methods
.method constructor <init>(Lbmr;ZLbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmx;->a:Lbmr;

    iput-boolean p2, p0, Lbmx;->b:Z

    iput-object p3, p0, Lbmx;->c:Lbkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbmx;->a:Lbmr;

    iget-boolean v1, p0, Lbmx;->b:Z

    iget-object v2, p0, Lbmx;->c:Lbkh;

    .line 2
    invoke-virtual {v0, v1, v2}, Lbmr;->c(ZLbkh;)V

    .line 3
    return-void
.end method
