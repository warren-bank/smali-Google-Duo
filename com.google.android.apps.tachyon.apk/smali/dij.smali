.class final Ldij;
.super Ldig;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v1, Ldig;->b:Ldim;

    .line 3
    iget-object v2, p0, Ldij;->d:Ljava/lang/String;

    iget-object v0, p0, Ldij;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Ldim;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    return-object v0
.end method
