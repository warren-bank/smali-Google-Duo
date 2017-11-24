.class final synthetic Lbez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbez;->a:Lbex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbez;->a:Lbex;

    .line 2
    iget-object v0, v0, Lbex;->ab:Lcrc;

    invoke-interface {v0}, Lcrc;->B()V

    .line 3
    const/16 v0, 0x121

    invoke-static {v0}, Lazv;->b(I)V

    .line 4
    return-void
.end method
