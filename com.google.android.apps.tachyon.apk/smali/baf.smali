.class final synthetic Lbaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbae;


# direct methods
.method constructor <init>(Lbae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaf;->a:Lbae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbaf;->a:Lbae;

    .line 2
    iget-object v0, v0, Lbae;->ae:Lbah;

    invoke-interface {v0}, Lbah;->x()V

    .line 3
    return-void
.end method
