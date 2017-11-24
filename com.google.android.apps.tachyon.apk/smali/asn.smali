.class final synthetic Lasn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lask;


# direct methods
.method constructor <init>(Lask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasn;->a:Lask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lasn;->a:Lask;

    .line 3
    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lask;->f(I)V

    .line 4
    invoke-virtual {v0}, Lask;->Z()V

    .line 5
    return-void
.end method
