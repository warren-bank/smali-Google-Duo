.class final synthetic Lchg;
.super Ljava/lang/Object;

# interfaces
.implements Lbbi;


# instance fields
.field private a:Lchf;

.field private b:Ljava/lang/String;

.field private c:Lcso;

.field private d:Lfql;

.field private e:Lbbf;

.field private f:I


# direct methods
.method constructor <init>(Lchf;Ljava/lang/String;Lcso;Lfql;Lbbf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lchf;

    iput-object p2, p0, Lchg;->b:Ljava/lang/String;

    iput-object p3, p0, Lchg;->c:Lcso;

    iput-object p4, p0, Lchg;->d:Lfql;

    iput-object p5, p0, Lchg;->e:Lbbf;

    iput p6, p0, Lchg;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lchg;->a:Lchf;

    iget-object v0, p0, Lchg;->b:Ljava/lang/String;

    iget-object v2, p0, Lchg;->c:Lcso;

    iget-object v3, p0, Lchg;->d:Lfql;

    iget-object v4, p0, Lchg;->e:Lbbf;

    iget v5, p0, Lchg;->f:I

    .line 2
    const-string v6, "TachyonGrpcChannel"

    const-string v7, "Retry sending message "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lchf;->a(Lcso;Lfql;Lbbv;I)V

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
