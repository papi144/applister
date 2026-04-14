.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lki;

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic f:J

.field public final synthetic g:Lk3x1n/hex/model/ItemFile;


# direct methods
.method public synthetic constructor <init>(Lki;Lk3x1n/hex/ui/MainActivity;JLk3x1n/hex/model/ItemFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu;->c:Lki;

    iput-object p2, p0, Lgu;->d:Lk3x1n/hex/ui/MainActivity;

    iput-wide p3, p0, Lgu;->f:J

    iput-object p5, p0, Lgu;->g:Lk3x1n/hex/model/ItemFile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lgu;->c:Lki;

    iget-object v2, v1, Lgu;->d:Lk3x1n/hex/ui/MainActivity;

    iget-wide v3, v1, Lgu;->f:J

    iget-object v5, v1, Lgu;->g:Lk3x1n/hex/model/ItemFile;

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lki;->d:Landroid/widget/TextView;

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lki;->c:Landroid/widget/TextView;

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/16 v8, 0x10e

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v9}, Lif0;->z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v8, 0x112

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v11, v6

    move v8, v9

    goto :goto_0

    :cond_1
    const/16 v8, 0x113

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lif0;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    move v11, v9

    goto :goto_0

    :cond_2
    move v8, v6

    move v11, v8

    :goto_0
    if-nez v8, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x47

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    :cond_4
    iget-object v0, v0, Lki;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Lj4;->d(I)V

    invoke-static {v7, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, 0x0

    if-nez v11, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    cmp-long v0, v12, v14

    if-gez v0, :cond_7

    const v0, 0x7f10016b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    sub-long v12, v3, v12

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    add-long/2addr v12, v3

    :cond_9
    :goto_2
    invoke-virtual {v5}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v3

    sub-long/2addr v12, v3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v3

    cmp-long v0, v12, v3

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v2, v10, v12, v13}, Lk3x1n/hex/ui/MainActivity;->Q(Ljava/lang/Long;J)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_4

    :cond_b
    :goto_3
    const v0, 0x7f10016c

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v4

    add-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v3, 0x114

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x115

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method
