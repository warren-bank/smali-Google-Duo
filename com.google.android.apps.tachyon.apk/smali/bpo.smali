.class final synthetic Lbpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lbpi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpo;->a:Lbpi;

    const/16 v0, 0xc2

    iput v0, p0, Lbpo;->b:I

    iput p2, p0, Lbpo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbpo;->a:Lbpi;

    iget v1, p0, Lbpo;->b:I

    iget v3, p0, Lbpo;->c:I

    .line 3
    iget-object v2, v0, Lbpi;->n:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lbpi;->n:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lceo;->b:Lceo;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 9
    :cond_0
    return-void
.end method
