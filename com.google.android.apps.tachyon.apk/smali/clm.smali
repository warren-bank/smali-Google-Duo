.class final Lclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lckn;

.field private synthetic b:Lbhw;


# direct methods
.method constructor <init>(Lckn;Lbhw;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lclm;->a:Lckn;

    iput-object p2, p0, Lclm;->b:Lbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lclb;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lclm;->a:Lckn;

    iget-object v1, p0, Lclm;->b:Lbhw;

    .line 2
    invoke-static {p1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v2

    invoke-static {v1, v2}, Lbhw;->a(Lbhw;Lemf;)Lbhw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lckn;->a(Lbhw;)V

    .line 4
    return-void
.end method
