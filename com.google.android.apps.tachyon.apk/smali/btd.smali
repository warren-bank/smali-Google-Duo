.class final Lbtd;
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
    iput-object p1, p0, Lbtd;->d:Lbta;

    iput p2, p0, Lbtd;->a:I

    iput p3, p0, Lbtd;->b:I

    iput p4, p0, Lbtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbtd;->d:Lbta;

    iget v1, p0, Lbtd;->a:I

    iget v2, p0, Lbtd;->b:I

    iget v3, p0, Lbtd;->c:I

    iget-object v4, p0, Lbtd;->d:Lbta;

    .line 3
    iget-boolean v4, v4, Lbta;->m:Z

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lbta;->a(IIIZ)V

    .line 6
    return-void
.end method
