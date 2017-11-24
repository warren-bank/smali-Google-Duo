.class final synthetic Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbmr;

.field private b:Lbkh;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lbmr;Lbkh;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->a:Lbmr;

    iput-object p2, p0, Lbmv;->b:Lbkh;

    iput-boolean p3, p0, Lbmv;->c:Z

    iput p4, p0, Lbmv;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbmv;->a:Lbmr;

    iget-object v1, p0, Lbmv;->b:Lbkh;

    iget-boolean v2, p0, Lbmv;->c:Z

    iget v3, p0, Lbmv;->d:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lbmr;->a(Lbkh;ZI)V

    .line 3
    return-void
.end method
