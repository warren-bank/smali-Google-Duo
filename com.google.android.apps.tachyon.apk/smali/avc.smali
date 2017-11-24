.class final synthetic Lavc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauv;

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Lauv;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Lauv;

    iput p2, p0, Lavc;->b:I

    iput-object p3, p0, Lavc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lavc;->a:Lauv;

    iget v1, p0, Lavc;->b:I

    iget-object v2, p0, Lavc;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 3
    const-string v3, "TachyonContactsUploader"

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "batchUploadNumbersToRemove:scheduled::"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lauv;->a(Ljava/util/List;I)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v1, "TachyonContactsUploader"

    const-string v2, "batchUploadNumbersToRemove:scheduled:addPending"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lauv;->c()Z

    goto :goto_0
.end method
