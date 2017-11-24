.class final Lcfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfi;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcfe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "TachyonLogFileManager"

    const-string v1, "Upload succeeded and deleting logs."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcfe;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcfc;->c(Ljava/lang/String;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "TachyonLogFileManager"

    const-string v1, "Upload failed, leaving the logs in the pending dir."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
