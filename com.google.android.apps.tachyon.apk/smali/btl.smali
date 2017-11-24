.class final synthetic Lbtl;
.super Ljava/lang/Object;

# interfaces
.implements Lbtr;


# instance fields
.field private a:Lbtk;

.field private b:Lbtu;


# direct methods
.method constructor <init>(Lbtk;Lbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtl;->a:Lbtk;

    iput-object p2, p0, Lbtl;->b:Lbtu;

    return-void
.end method


# virtual methods
.method public final a(ZFJ)V
    .locals 9

    .prologue
    .line 1
    iget-object v2, p0, Lbtl;->a:Lbtk;

    iget-object v4, p0, Lbtl;->b:Lbtu;

    .line 3
    iget-object v0, v2, Lbtk;->a:Lcso;

    new-instance v1, Lbtm;

    move v3, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lbtm;-><init>(Lbtk;ZLbtu;FJ)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
