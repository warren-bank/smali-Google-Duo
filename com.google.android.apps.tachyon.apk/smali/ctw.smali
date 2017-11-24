.class final Lctw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctw;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    const-string v0, "TachyonSystemCallLog"

    const-string v1, "Write to system call log."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lctv;->t()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lctw;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
