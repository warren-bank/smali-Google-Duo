.class public final Lbxu;
.super Lbho;
.source "PG"

# interfaces
.implements Lbyn;


# instance fields
.field private a:Lbxt;

.field private b:Lbxr;


# direct methods
.method constructor <init>(Lbxt;Lbxr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxt;

    iput-object v0, p0, Lbxu;->a:Lbxt;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    iput-object v0, p0, Lbxu;->b:Lbxr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 39
    iget-object v1, p0, Lbxu;->a:Lbxt;

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_id =? AND account_type =?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 41
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "com.google.android.apps.tachyon"

    aput-object v5, v4, v0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lbxt;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 6

    .prologue
    .line 32
    iget-object v1, p0, Lbxu;->a:Lbxt;

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 34
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_id =? AND account_type =?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 35
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "com.google.android.apps.tachyon"

    aput-object v5, v4, v0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lbxt;->a(Landroid/content/ContentProviderOperation;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 6
    iget-object v3, p0, Lbxu;->a:Lbxt;

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "data_sync1"

    .line 8
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "mimetype"

    .line 9
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 10
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v0, "raw_contact_id"

    iget-object v5, p0, Lbxu;->b:Lbxr;

    .line 12
    invoke-virtual {v3}, Lbxt;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 31
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 15
    :cond_1
    iget-object v6, v5, Lbxr;->a:Lbxs;

    .line 16
    invoke-virtual {v6}, Lbxs;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 29
    :goto_2
    iget-object v0, v3, Lbxt;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 31
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {v0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lbxr;->a()I

    move-result v2

    .line 19
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    .line 21
    :pswitch_1
    invoke-static {v0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v6, v5, Lbxr;->a:Lbxs;

    sget-object v7, Lbxs;->b:Lbxs;

    if-ne v6, v7, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Leit;->b(Z)V

    .line 23
    iget-object v2, v5, Lbxr;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    .line 26
    :pswitch_2
    iget-object v0, v3, Lbxt;->a:Landroid/content/SyncResult;

    iput-boolean v1, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 27
    const-string v0, "TachyonBCPWriter"

    const-string v1, "Invalid value reference"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
