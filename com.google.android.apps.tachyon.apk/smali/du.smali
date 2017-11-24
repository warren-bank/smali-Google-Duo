.class public Ldu;
.super Ldn;
.source "PG"

# interfaces
.implements Ldg;
.implements Ldh;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ldz;

.field public d:Z

.field public e:I

.field public f:Ljv;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ldn;-><init>()V

    .line 2
    new-instance v0, Ldv;

    invoke-direct {v0, p0}, Ldv;-><init>(Ldu;)V

    iput-object v0, p0, Ldu;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Ldu;)V

    .line 4
    new-instance v1, Ldz;

    invoke-direct {v1, v0}, Ldz;-><init>(Lea;)V

    .line 5
    iput-object v1, p0, Ldu;->c:Ldz;

    .line 6
    iput-boolean v2, p0, Ldu;->d:Z

    .line 7
    iput-boolean v2, p0, Ldu;->i:Z

    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 100
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p1, p2, p3, p4}, Lec;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final a()Leb;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 327
    iget-object v0, v0, Ldz;->a:Lea;

    .line 328
    iget-object v0, v0, Lea;->d:Lec;

    .line 329
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 344
    invoke-static {p1}, Ldu;->b(I)V

    .line 345
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 302
    iget-boolean v0, p0, Ldu;->i:Z

    if-nez v0, :cond_1

    .line 303
    iput-boolean v4, p0, Ldu;->i:Z

    .line 304
    iput-boolean p1, p0, Ldu;->j:Z

    .line 305
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    iget-object v0, p0, Ldu;->c:Ldz;

    iget-boolean v1, p0, Ldu;->j:Z

    invoke-virtual {v0, v1}, Ldz;->a(Z)V

    .line 308
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 309
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    .line 310
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lec;->c(I)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 314
    iget-object v0, v0, Ldz;->a:Lea;

    .line 315
    iget-boolean v1, v0, Lea;->i:Z

    if-nez v1, :cond_3

    .line 316
    iput-boolean v4, v0, Lea;->i:Z

    .line 317
    iget-object v1, v0, Lea;->g:Lfo;

    if-eqz v1, :cond_4

    .line 318
    iget-object v1, v0, Lea;->g:Lfo;

    invoke-virtual {v1}, Lfo;->c()V

    .line 323
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lea;->h:Z

    .line 324
    :cond_3
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0, v4}, Ldz;->a(Z)V

    goto :goto_0

    .line 319
    :cond_4
    iget-boolean v1, v0, Lea;->h:Z

    if-nez v1, :cond_2

    .line 320
    const-string v1, "(root)"

    iget-boolean v2, v0, Lea;->i:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Ljava/lang/String;ZZ)Lfo;

    move-result-object v1

    iput-object v1, v0, Lea;->g:Lfo;

    .line 321
    iget-object v1, v0, Lea;->g:Lfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lea;->g:Lfo;

    iget-boolean v1, v1, Lfo;->d:Z

    if-nez v1, :cond_2

    .line 322
    iget-object v1, v0, Lea;->g:Lfo;

    invoke-virtual {v1}, Lfo;->c()V

    goto :goto_1
.end method

.method public final b()Lfm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 330
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 331
    iget-object v0, v0, Ldz;->a:Lea;

    .line 332
    iget-object v1, v0, Lea;->g:Lfo;

    if-eqz v1, :cond_0

    .line 333
    iget-object v0, v0, Lea;->g:Lfo;

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iput-boolean v3, v0, Lea;->h:Z

    .line 335
    const-string v1, "(root)"

    iget-boolean v2, v0, Lea;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Ljava/lang/String;ZZ)Lfo;

    move-result-object v1

    iput-object v1, v0, Lea;->g:Lfo;

    .line 336
    iget-object v0, v0, Lea;->g:Lfo;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Ldn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    iget-boolean v1, p0, Ldu;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-boolean v1, p0, Ldu;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    iget-boolean v1, p0, Ldu;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-boolean v1, p0, Ldu;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 288
    iget-object v1, p0, Ldu;->c:Ldz;

    .line 289
    iget-object v1, v1, Ldz;->a:Lea;

    .line 290
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-boolean v2, v1, Lea;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 292
    iget-object v2, v1, Lea;->g:Lfo;

    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    iget-object v2, v1, Lea;->g:Lfo;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    iget-object v1, v1, Lea;->g:Lfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lfo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 298
    iget-object v0, v0, Ldz;->a:Lea;

    .line 299
    iget-object v0, v0, Lea;->d:Lec;

    .line 300
    invoke-virtual {v0, p1, p2, p3, p4}, Leb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_5

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Ldu;->f:Ljv;

    .line 15
    iget-object v2, v0, Ljv;->c:[I

    iget v3, v0, Ljv;->e:I

    invoke-static {v2, v3, v1}, Ljg;->a([III)I

    move-result v2

    .line 16
    if-ltz v2, :cond_0

    iget-object v3, v0, Ljv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Ljv;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Ldu;->f:Ljv;

    .line 22
    iget-object v3, v2, Ljv;->c:[I

    iget v4, v2, Ljv;->e:I

    invoke-static {v3, v4, v1}, Ljg;->a([III)I

    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    iget-object v3, v2, Ljv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Ljv;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 25
    iget-object v3, v2, Ljv;->d:[Ljava/lang/Object;

    sget-object v4, Ljv;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v2, Ljv;->b:Z

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_1
    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Ljv;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Ldu;->c:Ldz;

    invoke-virtual {v1, v0}, Ldz;->a(Ljava/lang/String;)Ldp;

    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Ldp;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ldn;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 38
    iget-object v0, v0, Ldz;->a:Lea;

    .line 39
    iget-object v0, v0, Lea;->d:Lec;

    .line 41
    invoke-virtual {v0}, Leb;->e()Z

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Leb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_2
    invoke-super {p0}, Ldn;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 55
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Landroid/content/res/Configuration;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 58
    iget-object v1, v0, Ldz;->a:Lea;

    iget-object v1, v1, Lea;->d:Lec;

    iget-object v4, v0, Ldz;->a:Lea;

    iget-object v0, v0, Ldz;->a:Lea;

    invoke-virtual {v1, v4, v0, v2}, Lec;->a(Lea;Ldy;Ldp;)V

    .line 59
    invoke-super {p0, p1}, Ldn;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Ldu;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Ldu;->c:Ldz;

    iget-object v5, v0, Ldx;->b:Lju;

    .line 64
    iget-object v6, v1, Ldz;->a:Lea;

    .line 65
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v5}, Lju;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 67
    invoke-virtual {v5, v4}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    .line 68
    iput-object v6, v1, Lfo;->f:Lea;

    .line 69
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 70
    :cond_0
    iput-object v5, v6, Lea;->e:Lju;

    .line 71
    :cond_1
    if-eqz p1, :cond_3

    .line 72
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 73
    iget-object v4, p0, Ldu;->c:Ldz;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldx;->a:Lep;

    .line 74
    :goto_1
    iget-object v2, v4, Ldz;->a:Lea;

    iget-object v2, v2, Lea;->d:Lec;

    invoke-virtual {v2, v1, v0}, Lec;->a(Landroid/os/Parcelable;Lep;)V

    .line 75
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string v0, "android:support:next_request_index"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldu;->e:I

    .line 78
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 79
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 81
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    iget-object v0, p0, Ldu;->f:Ljv;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Ldu;->f:Ljv;

    .line 88
    iput v3, p0, Ldu;->e:I

    .line 89
    :cond_4
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 90
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->i()V

    .line 91
    return-void

    :cond_5
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 82
    :cond_6
    new-instance v0, Ljv;

    array-length v4, v1

    invoke-direct {v0, v4}, Ljv;-><init>(I)V

    iput-object v0, p0, Ldu;->f:Ljv;

    move v0, v3

    .line 83
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 84
    iget-object v4, p0, Ldu;->f:Ljv;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Ljv;->a(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-super {p0, p1, p2}, Ldn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Ldu;->c:Ldz;

    invoke-virtual {p0}, Ldu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 95
    iget-object v1, v1, Ldz;->a:Lea;

    iget-object v1, v1, Lea;->d:Lec;

    invoke-virtual {v1, p2, v2}, Lec;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Ldn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3}, Ldn;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ldn;->onDestroy()V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldu;->a(Z)V

    .line 104
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 105
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->n()V

    .line 106
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 107
    iget-object v0, v0, Ldz;->a:Lea;

    .line 108
    iget-object v1, v0, Lea;->g:Lfo;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, v0, Lea;->g:Lfo;

    invoke-virtual {v0}, Lfo;->h()V

    .line 110
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ldn;->onLowMemory()V

    .line 112
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 113
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->o()V

    .line 114
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Ldn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :sswitch_0
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 119
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p2}, Lec;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 121
    :sswitch_1
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 122
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p2}, Lec;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 48
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Z)V

    .line 49
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Ldn;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->a()V

    .line 143
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    invoke-super {p0, p1, p2}, Ldn;->onPanelClosed(ILandroid/view/Menu;)V

    .line 129
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 127
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p2}, Lec;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 130
    invoke-super {p0}, Ldn;->onPause()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldu;->h:Z

    .line 132
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 136
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->l()V

    .line 137
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 138
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    .line 139
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lec;->c(I)V

    .line 140
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 51
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0, p1}, Lec;->b(Z)V

    .line 52
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Ldn;->onPostResume()V

    .line 152
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 155
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->l()V

    .line 156
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->b()Z

    .line 157
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 158
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Ldn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 161
    iget-object v1, p0, Ldu;->c:Ldz;

    .line 162
    iget-object v1, v1, Ldz;->a:Lea;

    iget-object v1, v1, Lea;->d:Lec;

    invoke-virtual {v1, p3}, Lec;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 346
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 347
    if-eqz v0, :cond_2

    .line 348
    add-int/lit8 v1, v0, -0x1

    .line 349
    iget-object v0, p0, Ldu;->f:Ljv;

    .line 351
    iget-object v2, v0, Ljv;->c:[I

    iget v3, v0, Ljv;->e:I

    invoke-static {v2, v3, v1}, Ljg;->a([III)I

    move-result v2

    .line 352
    if-ltz v2, :cond_0

    iget-object v3, v0, Ljv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Ljv;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 356
    iget-object v2, p0, Ldu;->f:Ljv;

    .line 358
    iget-object v3, v2, Ljv;->c:[I

    iget v4, v2, Ljv;->e:I

    invoke-static {v3, v4, v1}, Ljg;->a([III)I

    move-result v1

    .line 359
    if-ltz v1, :cond_1

    .line 360
    iget-object v3, v2, Ljv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Ljv;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 361
    iget-object v3, v2, Ljv;->d:[Ljava/lang/Object;

    sget-object v4, Ljv;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 362
    const/4 v1, 0x1

    iput-boolean v1, v2, Ljv;->b:Z

    .line 363
    :cond_1
    if-nez v0, :cond_4

    .line 364
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_2
    :goto_1
    return-void

    .line 354
    :cond_3
    iget-object v0, v0, Ljv;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 366
    :cond_4
    iget-object v1, p0, Ldu;->c:Ldz;

    invoke-virtual {v1, v0}, Ldz;->a(Ljava/lang/String;)Ldp;

    move-result-object v1

    .line 367
    if-nez v1, :cond_5

    .line 368
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 369
    :cond_5
    invoke-static {}, Ldp;->m()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Ldn;->onResume()V

    .line 147
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->h:Z

    .line 149
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->b()Z

    .line 150
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 166
    iget-boolean v0, p0, Ldu;->d:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, v1}, Ldu;->a(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 169
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    .line 170
    iget-object v4, v0, Lec;->j:Lep;

    invoke-static {v4}, Lec;->a(Lep;)V

    .line 171
    iget-object v5, v0, Lec;->j:Lep;

    .line 173
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 174
    iget-object v6, v0, Ldz;->a:Lea;

    .line 176
    iget-object v0, v6, Lea;->e:Lju;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, v6, Lea;->e:Lju;

    invoke-virtual {v0}, Lju;->size()I

    move-result v7

    .line 178
    new-array v8, v7, [Lfo;

    .line 179
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 180
    iget-object v0, v6, Lea;->e:Lju;

    invoke-virtual {v0, v4}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    aput-object v0, v8, v4

    .line 181
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 183
    :cond_1
    iget-boolean v4, v6, Lea;->f:Z

    move v0, v3

    .line 185
    :goto_1
    if-ge v3, v7, :cond_6

    .line 186
    aget-object v9, v8, v3

    .line 187
    iget-boolean v10, v9, Lfo;->e:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 188
    iget-boolean v10, v9, Lfo;->d:Z

    if-nez v10, :cond_2

    .line 189
    invoke-virtual {v9}, Lfo;->c()V

    .line 190
    :cond_2
    invoke-virtual {v9}, Lfo;->e()V

    .line 191
    :cond_3
    iget-boolean v10, v9, Lfo;->e:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 195
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v9}, Lfo;->h()V

    .line 194
    iget-object v10, v6, Lea;->e:Lju;

    iget-object v9, v9, Lfo;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 196
    :cond_6
    if-eqz v0, :cond_7

    .line 197
    iget-object v0, v6, Lea;->e:Lju;

    move-object v1, v0

    .line 200
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 205
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 198
    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    .line 203
    iput-object v5, v0, Ldx;->a:Lep;

    .line 204
    iput-object v1, v0, Ldx;->b:Lju;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Ldn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 208
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ldu;->f:Ljv;

    invoke-virtual {v0}, Ljv;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 213
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Ldu;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Ldu;->f:Ljv;

    invoke-virtual {v0}, Ljv;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 215
    iget-object v0, p0, Ldu;->f:Ljv;

    invoke-virtual {v0}, Ljv;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldu;->f:Ljv;

    invoke-virtual {v0}, Ljv;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Ldu;->f:Ljv;

    invoke-virtual {v0, v1}, Ljv;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 218
    iget-object v0, p0, Ldu;->f:Ljv;

    invoke-virtual {v0, v1}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 221
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    invoke-super {p0}, Ldn;->onStart()V

    .line 224
    iput-boolean v3, p0, Ldu;->d:Z

    .line 225
    iput-boolean v3, p0, Ldu;->i:Z

    .line 226
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-boolean v0, p0, Ldu;->g:Z

    if-nez v0, :cond_0

    .line 228
    iput-boolean v4, p0, Ldu;->g:Z

    .line 229
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 230
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->j()V

    .line 231
    :cond_0
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->a()V

    .line 232
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->b()Z

    .line 233
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 234
    iget-object v0, v0, Ldz;->a:Lea;

    .line 235
    iget-boolean v1, v0, Lea;->i:Z

    if-nez v1, :cond_2

    .line 236
    iput-boolean v4, v0, Lea;->i:Z

    .line 237
    iget-object v1, v0, Lea;->g:Lfo;

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, v0, Lea;->g:Lfo;

    invoke-virtual {v1}, Lfo;->c()V

    .line 243
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lea;->h:Z

    .line 244
    :cond_2
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 245
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->k()V

    .line 246
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 247
    iget-object v2, v0, Ldz;->a:Lea;

    .line 248
    iget-object v0, v2, Lea;->e:Lju;

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, v2, Lea;->e:Lju;

    invoke-virtual {v0}, Lju;->size()I

    move-result v4

    .line 250
    new-array v5, v4, [Lfo;

    .line 251
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 252
    iget-object v0, v2, Lea;->e:Lju;

    invoke-virtual {v0, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    aput-object v0, v5, v1

    .line 253
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_3
    iget-boolean v1, v0, Lea;->h:Z

    if-nez v1, :cond_1

    .line 240
    const-string v1, "(root)"

    iget-boolean v2, v0, Lea;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Ljava/lang/String;ZZ)Lfo;

    move-result-object v1

    iput-object v1, v0, Lea;->g:Lfo;

    .line 241
    iget-object v1, v0, Lea;->g:Lfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lea;->g:Lfo;

    iget-boolean v1, v1, Lfo;->d:Z

    if-nez v1, :cond_1

    .line 242
    iget-object v1, v0, Lea;->g:Lfo;

    invoke-virtual {v1}, Lfo;->c()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 254
    :goto_2
    if-ge v2, v4, :cond_8

    .line 255
    aget-object v6, v5, v2

    .line 257
    iget-boolean v0, v6, Lfo;->e:Z

    if-eqz v0, :cond_7

    .line 258
    iput-boolean v3, v6, Lfo;->e:Z

    .line 259
    iget-object v0, v6, Lfo;->a:Ljv;

    invoke-virtual {v0}, Ljv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 260
    iget-object v0, v6, Lfo;->a:Ljv;

    invoke-virtual {v0, v1}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 261
    iget-boolean v7, v0, Lfp;->h:Z

    if-eqz v7, :cond_5

    .line 262
    iput-boolean v3, v0, Lfp;->h:Z

    .line 263
    iget-boolean v7, v0, Lfp;->g:Z

    iget-boolean v8, v0, Lfp;->i:Z

    if-eq v7, v8, :cond_5

    .line 264
    iget-boolean v7, v0, Lfp;->g:Z

    if-nez v7, :cond_5

    .line 265
    invoke-virtual {v0}, Lfp;->b()V

    .line 266
    :cond_5
    iget-boolean v7, v0, Lfp;->g:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lfp;->d:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lfp;->j:Z

    if-nez v7, :cond_6

    .line 267
    iget-object v7, v0, Lfp;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lfp;->a(Ljava/lang/Object;)V

    .line 268
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {v6}, Lfo;->g()V

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 271
    :cond_8
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldu;->c:Ldz;

    invoke-virtual {v0}, Ldz;->a()V

    .line 145
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 272
    invoke-super {p0}, Ldn;->onStop()V

    .line 273
    iput-boolean v1, p0, Ldu;->d:Z

    .line 274
    iget-object v0, p0, Ldu;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    iget-object v0, p0, Ldu;->c:Ldz;

    .line 276
    iget-object v0, v0, Ldz;->a:Lea;

    iget-object v0, v0, Lea;->d:Lec;

    invoke-virtual {v0}, Lec;->m()V

    .line 277
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Ldu;->a:Z

    if-nez v0, :cond_0

    .line 339
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 340
    invoke-static {p2}, Ldu;->b(I)V

    .line 341
    :cond_0
    invoke-super {p0, p1, p2}, Ldn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0, p1, p2, p3}, Ldn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 373
    invoke-super/range {p0 .. p6}, Ldn;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 371
    invoke-super/range {p0 .. p7}, Ldn;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
