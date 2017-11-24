.class final synthetic Lcot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Lcon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcot;->a:Lcon;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    iget-object v0, v0, Lcon;->ad:Lcpb;

    invoke-interface {v0}, Lcpb;->y()V

    .line 5
    return-void
.end method
