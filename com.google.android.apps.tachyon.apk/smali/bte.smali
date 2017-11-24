.class final Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lbta;


# direct methods
.method constructor <init>(Lbta;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbte;->d:Lbta;

    iput p2, p0, Lbte;->a:I

    iput p3, p0, Lbte;->b:I

    iput p4, p0, Lbte;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbte;->d:Lbta;

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Lbta;->n:I

    .line 4
    iget-object v0, p0, Lbte;->d:Lbta;

    iget v1, p0, Lbte;->a:I

    iget v2, p0, Lbte;->b:I

    iget v3, p0, Lbte;->c:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lbta;->a(III)V

    .line 6
    return-void
.end method
