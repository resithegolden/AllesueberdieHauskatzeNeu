.class public abstract synthetic Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
