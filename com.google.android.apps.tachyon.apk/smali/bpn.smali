.class final synthetic Lbpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:I


# direct methods
.method constructor <init>(Lbpi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->a:Lbpi;

    iput p2, p0, Lbpn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbpn;->a:Lbpi;

    iget v1, p0, Lbpn;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lbpi;->a(I)V

    .line 3
    return-void
.end method
