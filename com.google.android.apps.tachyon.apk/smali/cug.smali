.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcuf;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    sput-object v0, Lcug;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcug;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcug;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_SMS"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcug;->c:Ljava/util/HashMap;

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcug;->c:Ljava/util/HashMap;

    const-string v1, "AllPermissions"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcuf;->a:Lcuf;

    iput-object v0, p0, Lcug;->b:Lcuf;

    .line 3
    const-string v0, "AllPermissions"

    iput-object v0, p0, Lcug;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>(Lckh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcuf;->a:Lcuf;

    iput-object v0, p0, Lcug;->b:Lcuf;

    .line 36
    iget-object v0, p1, Lckh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcug;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lckh;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcuf;->a(I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lcug;->b:Lcuf;

    .line 38
    iget-object v0, p1, Lckh;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcug;->d:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcug;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcuf;->a:Lcuf;

    iput-object v0, p0, Lcug;->b:Lcuf;

    .line 11
    iget-object v0, p1, Lcug;->a:Ljava/lang/String;

    iput-object v0, p0, Lcug;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcug;->b:Lcuf;

    iput-object v0, p0, Lcug;->b:Lcuf;

    .line 13
    iget v0, p1, Lcug;->d:I

    iput v0, p0, Lcug;->d:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcuf;->a:Lcuf;

    iput-object v0, p0, Lcug;->b:Lcuf;

    .line 7
    iput-object p1, p0, Lcug;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lckh;
    .locals 2

    .prologue
    .line 40
    new-instance v1, Lckh;

    invoke-direct {v1}, Lckh;-><init>()V

    .line 41
    iget-object v0, p0, Lcug;->a:Ljava/lang/String;

    iput-object v0, v1, Lckh;->c:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcug;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lckh;->b:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, Lcug;->b:Lcuf;

    .line 44
    invoke-virtual {v0}, Lcuf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lckh;->a:Ljava/lang/Integer;

    .line 50
    return-object v1

    .line 45
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcem;)V
    .locals 7

    .prologue
    const/16 v6, 0x5f

    const/4 v1, 0x2

    .line 51
    iget-object v0, p0, Lcug;->a:Ljava/lang/String;

    .line 52
    sget-object v2, Lcug;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcug;->b:Lcuf;

    .line 55
    invoke-virtual {v2}, Lcuf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 60
    :goto_1
    :pswitch_0
    iget v2, p0, Lcug;->d:I

    .line 62
    invoke-virtual {p1}, Lcem;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-virtual {p1}, Lcem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v3

    .line 64
    iget-object v4, v3, Lget;->a:Lfch;

    new-instance v5, Lfbw;

    invoke-direct {v5}, Lfbw;-><init>()V

    iput-object v5, v4, Lfch;->m:Lfbw;

    .line 65
    iget-object v4, v3, Lget;->a:Lfch;

    iget-object v4, v4, Lfch;->m:Lfbw;

    iput v0, v4, Lfbw;->a:I

    .line 66
    iget-object v0, v3, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->m:Lfbw;

    iput v1, v0, Lfbw;->b:I

    .line 67
    iget-object v0, v3, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->m:Lfbw;

    iput v2, v0, Lfbw;->c:I

    .line 69
    invoke-virtual {p1}, Lcem;->a()Lcfb;

    move-result-object v0

    sget-object v1, Lceo;->c:Lceo;

    invoke-virtual {v0, v1}, Lcfb;->a(Lceo;)I

    move-result v0

    .line 70
    invoke-virtual {p1, v6, v3, v0}, Lcem;->a(ILget;I)V

    .line 71
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcuf;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcug;->b:Lcuf;

    if-eq v0, p1, :cond_0

    .line 16
    iput-object p1, p0, Lcug;->b:Lcuf;

    .line 17
    iget v0, p0, Lcug;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcug;->d:I

    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lcug;

    .line 24
    iget v2, p0, Lcug;->d:I

    iget v3, p1, Lcug;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lcug;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcug;->a:Ljava/lang/String;

    iget-object v3, p1, Lcug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p1, Lcug;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 28
    :cond_7
    iget-object v2, p0, Lcug;->b:Lcuf;

    iget-object v3, p1, Lcug;->b:Lcuf;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 30
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcug;->b:Lcuf;

    invoke-virtual {v1}, Lcuf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcug;->d:I

    add-int/2addr v0, v1

    .line 32
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcug;->a:Ljava/lang/String;

    iget-object v1, p0, Lcug;->b:Lcuf;

    invoke-virtual {v1}, Lcuf;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcug;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
