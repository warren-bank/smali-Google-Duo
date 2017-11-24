.class final synthetic Lcil;
.super Ljava/lang/Object;

# interfaces
.implements Lddw;


# instance fields
.field private a:Lcik;

.field private b:Lfra;

.field private c:Lbbv;


# direct methods
.method constructor <init>(Lcik;Lfra;Lbbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcil;->a:Lcik;

    iput-object p2, p0, Lcil;->b:Lfra;

    iput-object p3, p0, Lcil;->c:Lbbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcil;->a:Lcik;

    iget-object v1, p0, Lcil;->b:Lfra;

    iget-object v2, p0, Lcil;->c:Lbbv;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v3, v1, Lfra;->c:Lfqv;

    iput-object p1, v3, Lfqv;->g:Ljava/lang/String;

    .line 5
    :cond_0
    const-string v3, "TachyonClientRegister"

    const-string v4, "Sending register refresh request."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcik;->b:Lcih;

    .line 7
    iget-object v3, v0, Lcih;->b:Lcgj;

    iget-object v0, v0, Lcih;->a:Lcso;

    invoke-interface {v3, v0, v1, v2}, Lcgj;->a(Lcso;Lfra;Lbbv;)V

    .line 8
    return-void
.end method
