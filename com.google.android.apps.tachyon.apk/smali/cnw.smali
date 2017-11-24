.class final synthetic Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcnv;


# direct methods
.method constructor <init>(Lcnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lcnv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcnw;->a:Lcnv;

    .line 2
    const-string v1, "TachyonExtStartCall"

    const-string v2, "Call confirmed by user."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcnv;->c:Z

    .line 4
    invoke-virtual {v0}, Lcnv;->dismiss()V

    .line 5
    iget-object v1, v0, Lcnv;->a:Lcom;

    iget-object v2, v0, Lcnv;->b:Lbhw;

    iget-object v2, v2, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v0, Lcnv;->b:Lbhw;

    iget-object v3, v3, Lbhw;->c:Ljava/lang/String;

    iget-object v4, v0, Lcnv;->b:Lbhw;

    iget-object v4, v4, Lbhw;->d:Latb;

    iget-object v0, v0, Lcnv;->b:Lbhw;

    iget-object v0, v0, Lbhw;->i:Lemf;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;)V

    .line 6
    return-void
.end method
