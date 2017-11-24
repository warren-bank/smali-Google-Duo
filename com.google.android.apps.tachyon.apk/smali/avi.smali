.class final Lavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavi;->a:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x72

    .line 2
    iget-object v1, p0, Lavi;->a:Lavh;

    .line 3
    if-ltz p3, :cond_0

    iget-object v0, v1, Lavh;->Y:Lavn;

    invoke-virtual {v0}, Lavn;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "TachyonCountryCodeSel"

    const-string v1, "Pos is out of boundary."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Lavh;->Y:Lavn;

    invoke-virtual {v0, p3}, Lavn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 7
    invoke-static {}, Lavh;->V()Lcem;

    move-result-object v2

    iget v3, v0, Lavo;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lceo;->d:Lceo;

    invoke-virtual {v2, v4}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v4

    .line 9
    iget v5, v4, Lcfa;->c:I

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v2}, Lcem;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcem;->a(Lget;)V

    .line 13
    iget-object v6, v5, Lget;->a:Lfch;

    iget-object v6, v6, Lfch;->p:Lfbg;

    const/16 v7, 0x46

    iput v7, v6, Lfbg;->a:I

    .line 14
    iget-object v6, v5, Lget;->a:Lfch;

    iget-object v6, v6, Lfch;->p:Lfbg;

    iput-object v3, v6, Lfbg;->e:Ljava/lang/String;

    .line 15
    iget-object v3, v5, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->p:Lfbg;

    .line 16
    invoke-static {}, Lctp;->a()Lctp;

    .line 17
    invoke-static {}, Lctp;->j()I

    move-result v6

    iput v6, v3, Lfbg;->b:I

    .line 18
    iget v3, v4, Lcfa;->c:I

    invoke-virtual {v2, v8, v5, v3}, Lcem;->a(ILget;I)V

    .line 19
    :cond_2
    iget-object v2, v1, Lavh;->W:Lcru;

    iget-object v3, v0, Lavo;->b:Ljava/lang/String;

    iget v0, v0, Lavo;->d:I

    const/16 v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "+"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcru;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lavh;->X:Lcom;

    invoke-interface {v0}, Lcom;->H()V

    goto :goto_0
.end method
