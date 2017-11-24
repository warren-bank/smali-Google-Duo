.class public final Ledg;
.super Les;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Leb;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Les;-><init>(Leb;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ledg;->b:I

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Questions were missing!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Ledg;->a:Ljava/util/List;

    .line 6
    iput p3, p0, Ledg;->b:I

    .line 7
    return-void
.end method

.method public static a(Ldp;)I
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Ldp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QuestionIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Ldp;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Ledg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 11
    iget v1, v0, Lesz;->d:I

    invoke-static {v1}, Less;->a(I)Less;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    sget-object v1, Less;->a:Less;

    .line 13
    :cond_0
    invoke-virtual {v1}, Less;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Attempted to build fragment for unsupported Question type %s.  Note this should never happen as it\'s invalid to create a Question type that does not have a matching fragment."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 35
    iget v0, v0, Lesz;->d:I

    invoke-static {v0}, Less;->a(I)Less;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    sget-object v0, Less;->a:Less;

    .line 37
    :cond_1
    aput-object v0, v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :pswitch_0
    iget v2, p0, Ledg;->b:I

    .line 15
    new-instance v1, Lecr;

    invoke-direct {v1}, Lecr;-><init>()V

    .line 16
    invoke-static {v0, v2}, Lecr;->a(Lesz;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecr;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ldp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "QuestionIndex"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-object v0

    .line 19
    :pswitch_1
    iget v2, p0, Ledg;->b:I

    .line 20
    new-instance v1, Leco;

    invoke-direct {v1}, Leco;-><init>()V

    .line 21
    invoke-static {v0, v2}, Leco;->a(Lesz;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Leco;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget v2, p0, Ledg;->b:I

    .line 25
    new-instance v1, Lecw;

    invoke-direct {v1}, Lecw;-><init>()V

    .line 26
    invoke-static {v0, v2}, Lecw;->a(Lesz;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecw;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget v2, p0, Ledg;->b:I

    .line 30
    new-instance v1, Lecx;

    invoke-direct {v1}, Lecx;-><init>()V

    .line 31
    invoke-static {v0, v2}, Lecx;->a(Lesz;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecx;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ledg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
