.class final synthetic Lclx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lclw;


# direct methods
.method constructor <init>(Lclw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclx;->a:Lclw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lclx;->a:Lclw;

    .line 2
    invoke-virtual {v0}, Lclw;->dismiss()V

    .line 3
    return-void
.end method
