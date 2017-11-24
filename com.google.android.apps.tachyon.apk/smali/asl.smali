.class final synthetic Lasl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lask;


# direct methods
.method constructor <init>(Lask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasl;->a:Lask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v10, p0, Lasl;->a:Lask;

    .line 3
    invoke-virtual {v10}, Lask;->O()Last;

    move-result-object v0

    iget-object v9, v10, Lask;->W:Lbhx;

    .line 4
    const-string v2, "TachyonCallRatingHelper"

    const-string v4, "Recording good feedback for "

    iget-object v1, v9, Lbhx;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v9, Lbhx;->d:Ljava/lang/String;

    const/4 v2, 0x1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v0 .. v9}, Last;->a(Ljava/lang/String;IZZZZZZLbhx;)V

    .line 6
    iget-object v0, v10, Lask;->X:Lass;

    invoke-interface {v0}, Lass;->f_()V

    .line 7
    invoke-virtual {v10}, Lask;->Z()V

    .line 8
    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
