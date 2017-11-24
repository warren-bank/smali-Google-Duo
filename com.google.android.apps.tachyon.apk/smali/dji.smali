.class final Ldji;
.super Ldbp;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Ldjh;


# direct methods
.method constructor <init>(Ldjh;Lddw;[B)V
    .locals 1

    iput-object p1, p0, Ldji;->d:Ldjh;

    iput-object p3, p0, Ldji;->c:[B

    iget-object v0, p1, Ldjh;->a:Ldjf;

    invoke-direct {p0, v0, p2}, Ldbp;-><init>(Ldbk;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lddw;

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji;->c:[B

    invoke-static {v0}, Ldjf;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lddw;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldji;->d:Ldjh;

    iget-object v0, v0, Ldjh;->a:Ldjf;

    invoke-virtual {v0}, Ldjf;->disconnect()V

    .line 3
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ldji;->d:Ldjh;

    iget-object v0, v0, Ldjh;->a:Ldjf;

    invoke-virtual {v0}, Ldjf;->disconnect()V

    return-void
.end method
